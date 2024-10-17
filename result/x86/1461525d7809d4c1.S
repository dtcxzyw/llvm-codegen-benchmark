func000000000000000e:                   # @func000000000000000e
	subl	%edx, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	andl	$858993459, %edi                # imm = 0x33333333
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	andl	$858993459, %esi                # imm = 0x33333333
	andl	$858993459, %edi                # imm = 0x33333333
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	retq
