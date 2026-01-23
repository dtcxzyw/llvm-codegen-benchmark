	.att_syntax
func0000000000000001:
	testb	$2, %dil
	sete	%al
	retq

func000000000000000c:
	andl	$2052, %edi
	cmpw	$4, %di
	setne	%al
	retq

func0000000000000021:
	testb	$97, %dil
	sete	%al
	retq

func000000000000002c:
	movl	%edi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	retq

func0000000000000034:
	andl	$7, %edi
	cmpw	$3, %di
	setb	%al
	retq

func0000000000000014:
	andl	$7, %edi
	cmpw	$3, %di
	setb	%al
	retq

func0000000000000018:
	andl	$511, %edi
	cmpl	$257, %edi
	setae	%al
	retq

func0000000000000038:
	testb	$30, %dil
	setne	%al
	retq

