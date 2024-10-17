func000000000000000b:                   # @func000000000000000b
	subl	%edx, %esi
	shrl	$2, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edx, %esi
	shrl	$2, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	leal	(%rsi,%rdi), %eax
	retq
