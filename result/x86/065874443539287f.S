	.att_syntax
func000000000000000a:
	movswl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000001:
	movswl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000008:
	movswl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$3, %eax
	setae	%al
	retq

func0000000000000006:
	movswl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$1025, %eax
	setl	%al
	retq

func0000000000000018:
	movswl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func000000000000000c:
	movswl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setne	%al
	retq

func0000000000000014:
	movswl	%dx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$2147483638, %eax
	setb	%al
	retq

