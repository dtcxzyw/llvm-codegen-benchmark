func0000000000000001:
	addb	%sil, %dil
	sete	%al
	retq

func0000000000000004:
	addb	%sil, %dil
	cmpb	$2, %dil
	setb	%al
	retq

func0000000000000026:
	addb	%sil, %dil
	cmpb	$30, %dil
	setl	%al
	retq

func0000000000000078:
	addb	%sil, %dil
	cmpb	$2, %dil
	setae	%al
	retq

func000000000000000c:
	addb	%sil, %dil
	setne	%al
	retq

func0000000000000008:
	addb	%sil, %dil
	cmpb	$8, %dil
	setae	%al
	retq

func0000000000000046:
	leal	(%rdi,%rsi), %eax
	shrb	$7, %al
	retq

func0000000000000024:
	addb	%sil, %dil
	cmpb	$41, %dil
	setb	%al
	retq

func0000000000000021:
	addb	%sil, %dil
	cmpb	$39, %dil
	sete	%al
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shrb	$7, %al
	retq

func000000000000006c:
	addb	%sil, %dil
	cmpb	$48, %dil
	setne	%al
	retq

func000000000000000a:
	addb	%sil, %dil
	setns	%al
	retq

func0000000000000074:
	addb	%sil, %dil
	cmpb	$6, %dil
	setb	%al
	retq

func0000000000000061:
	addb	%sil, %dil
	cmpb	$1, %dil
	sete	%al
	retq

func0000000000000064:
	addb	%sil, %dil
	cmpb	$5, %dil
	setb	%al
	retq

func000000000000002c:
	addb	%sil, %dil
	cmpb	$-1, %dil
	setne	%al
	retq

