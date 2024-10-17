func0000000000000002:                   # @func0000000000000002
	shrxl	%esi, %edi, %eax
	addl	$-65536, %eax                   # imm = 0xFFFF0000
	shrl	$10, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shrxl	%esi, %edi, %eax
	incl	%eax
	shrl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxl	%esi, %edi, %eax
	decl	%eax
	shrl	$7, %eax
	retq
