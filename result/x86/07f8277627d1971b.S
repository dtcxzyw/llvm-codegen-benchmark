func0000000000000051:                   # @func0000000000000051
	movl	%edi, %eax
	orl	$32, %eax
	cmpq	$2049, %rsi                     # imm = 0x801
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000049:                   # @func0000000000000049
	movl	%edi, %eax
	orl	$4, %eax
	cmpq	$8192, %rsi                     # imm = 0x2000
	cmovael	%edi, %eax
	orl	$16, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	$65536, %rsi                    # imm = 0x10000
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	orl	$16, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	cmpq	%rcx, %rsi
	cmovnel	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	retq
