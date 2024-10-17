func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %ecx
	andl	$65280, %ecx                    # imm = 0xFF00
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx), %eax
	andl	$16711935, %eax                 # imm = 0xFF00FF
	andl	$65280, %edi                    # imm = 0xFF00
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	andl	$28672, %eax                    # imm = 0x7000
	andl	$-28673, %edi                   # imm = 0x8FFF
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	andl	$7, %eax
	andl	$448, %edi                      # imm = 0x1C0
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	andl	$511, %edi                      # imm = 0x1FF
	orl	%edi, %eax
	retq
