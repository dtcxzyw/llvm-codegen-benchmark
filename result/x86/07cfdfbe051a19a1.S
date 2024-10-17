func0000000000000048:                   # @func0000000000000048
	shrl	$23, %esi
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	cmpl	$-2147483647, %eax              # imm = 0x80000001
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	shrl	$23, %esi
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	negl	%eax
	setno	%al
	retq
