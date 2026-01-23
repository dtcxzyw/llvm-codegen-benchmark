	.att_syntax
func000000000000018c:
	andl	$32, %esi
	shrl	$5, %esi
	cmpb	$1, %dil
	setne	%al
	orb	%sil, %al
	retq

func000000000000002c:
	testb	$64, %sil
	sete	%al
	andl	$64, %edi
	shrl	$6, %edi
	orb	%dil, %al
	retq

func0000000000000021:
	testl	$1048576, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000281:
	andl	$268435455, %esi
	cmpl	$13, %esi
	setb	%cl
	testb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000030c:
	andl	$2147483647, %esi
	cmpl	$9, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testb	$1, %dil
	sete	%al
	orb	%sil, %al
	retq

func000000000000028c:
	testl	$2046, %esi
	sete	%cl
	shlq	$12, %rdi
	setne	%al
	orb	%cl, %al
	retq

