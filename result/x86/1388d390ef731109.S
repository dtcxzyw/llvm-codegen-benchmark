func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	cmpq	$1, %rsi
	adcl	$-1, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	$4, %rsi
	setne	%cl
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$0, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpq	$1, %rsi
	sete	%cl
	subl	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setns	%cl
	subl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	shrq	$32, %rsi
	cmpq	$1, %rsi
	sbbl	$0, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	cmpq	$2, %rsi
	sbbl	$0, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	shrq	$10, %rsi
	cmpq	$9765625, %rsi                  # imm = 0x9502F9
	adcl	$-1, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setns	%cl
	subl	%ecx, %eax
	retq
