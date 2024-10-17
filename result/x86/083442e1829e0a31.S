func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$-2146435073, %eax              # imm = 0x800FFFFF
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	shrq	$42, %rax
	andl	$4193280, %eax                  # imm = 0x3FFC00
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	$27, %rax
	andl	$33554400, %eax                 # imm = 0x1FFFFE0
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrq	$27, %rax
	andl	$2097120, %eax                  # imm = 0x1FFFE0
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rsi, %rax
	shrq	$2, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rax
	shrq	$48, %rax
	andl	$127, %eax
	orl	%edi, %eax
	retq
