	.att_syntax
func0000000000000001:
	testb	$9, %dil
	sete	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$12, %eax
	andl	$1, %eax
	retq

func0000000000000014:
	notl	%edi
	testb	$6, %dil
	setne	%al
	retq

func0000000000000018:
	andl	$32767, %edi
	cmpl	$31745, %edi
	setae	%al
	retq

func0000000000000008:
	andl	$61440, %edi
	cmpl	$20481, %edi
	setae	%al
	retq

func0000000000000004:
	andl	$49151, %edi
	cmpw	$3, %di
	setb	%al
	retq

