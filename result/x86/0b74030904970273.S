func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$28672, %eax                    # imm = 0x7000
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$7, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq
