func000000000000000e:                   # @func000000000000000e
	andl	$357913941, %edx                # imm = 0x15555555
	subl	%edx, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$357913941, %edx                # imm = 0x15555555
	subl	%edx, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	retq
