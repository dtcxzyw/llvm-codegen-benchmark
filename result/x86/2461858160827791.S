	.att_syntax
func0000000000000181:
	movabsq	$67645734912, %rax
	testq	%rax, %rsi
	setne	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	shlq	$54, %rsi
	setne	%cl
	cmpb	$31, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	testb	$7, %sil
	sete	%cl
	cmpb	$10, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testb	$1, %sil
	sete	%cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	shrq	$36, %rsi
	andl	$1, %esi
	cmpb	$5, %dil
	setb	%al
	andb	%sil, %al
	retq

func000000000000018c:
	shlq	$35, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testl	$512, %esi
	sete	%cl
	cmpb	$4, %dil
	setb	%al
	andb	%cl, %al
	retq

