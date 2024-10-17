func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4096, %edx                    # imm = 0xF000
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$65528, %edx                    # imm = 0xFFF8
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1, %eax
	retq
