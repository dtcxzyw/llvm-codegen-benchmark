func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	cmpl	$10, %edi
	sete	%al
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$1, %edi
	movl	$2, %eax
	sbbl	$-1, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$640, %edi                      # imm = 0x280
	movl	$48, %eax
	sbbl	$-1, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	orl	$2, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	cmpl	$11, %edi
	setl	%al
	orl	$354, %eax                      # imm = 0x162
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpl	$2, %edi
	adcl	$2, %eax
	retq
