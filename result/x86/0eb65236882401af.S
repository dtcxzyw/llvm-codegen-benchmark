	.att_syntax
func000000000000018c:
	orl	%esi, %edi
	jne	.LBB0_1
	movl	%edx, %eax
	andl	$2, %eax
	shrl	%eax
	retq
.LBB0_1:
	movb	$1, %al
	retq

func000000000000058c:
	andl	$15, %edx
	xorl	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq

func0000000000000428:
	andl	$2095104, %edx
	cmpl	$55296, %edx
	sete	%cl
	orl	%esi, %edi
	cmpl	$1114112, %edi
	setae	%al
	orb	%cl, %al
	retq

