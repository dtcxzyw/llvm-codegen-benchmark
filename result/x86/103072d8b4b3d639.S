	.att_syntax
func0000000000000101:
	cmpw	$1, %si
	adcl	$0, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000c6c:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	orl	%edi, %eax
	setne	%al
	retq

func000000000000016c:
	xorl	%eax, %eax
	testw	%si, %si
	sete	%al
	orl	%edi, %eax
	setne	%al
	retq

func0000000000000474:
	cmpw	$2, %si
	adcl	$0, %edi
	cmpl	$3, %edi
	setb	%al
	retq

func0000000000000c01:
	xorl	%eax, %eax
	negw	%si
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000c78:
	xorl	%eax, %eax
	cmpw	$-1, %si
	setne	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

func0000000000000c61:
	xorl	%eax, %eax
	cmpw	$-1, %si
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000c2a:
	cmpw	$1, %si
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func0000000000000121:
	cmpw	$1, %si
	adcl	$0, %edi
	cmpl	$1, %edi
	sete	%al
	retq

