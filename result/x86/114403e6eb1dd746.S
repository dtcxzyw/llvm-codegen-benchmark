func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	retq
func000000000000000f:                   # @func000000000000000f
	imull	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-2, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	imull	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$32768, %eax                    # imm = 0x8000
	retq
