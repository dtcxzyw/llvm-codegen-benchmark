func0000000000000009:                   # @func0000000000000009
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$357913941, %esi                # imm = 0x15555555
	leal	(%rsi,%rdi), %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$357913941, %esi                # imm = 0x15555555
	leal	(%rsi,%rdi), %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-2, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	%edi, %esi
	movzwl	%si, %eax
	retq
