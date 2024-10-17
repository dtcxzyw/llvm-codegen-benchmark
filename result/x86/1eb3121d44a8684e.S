func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$32, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$1940, %eax                     # imm = 0x794
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$2, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$28, %eax
	retq
