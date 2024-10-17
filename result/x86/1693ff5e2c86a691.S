func0000000000000119:                   # @func0000000000000119
	cmpl	$1073741824, %esi               # imm = 0x40000000
	movl	$32, %eax
	cmovael	%edx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	addl	$-11, %eax
	retq
func000000000000011b:                   # @func000000000000011b
	cmpl	$1073741824, %esi               # imm = 0x40000000
	movl	$32, %eax
	cmovael	%edx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	addl	$21, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$2049, %esi                     # imm = 0x801
	movl	$384, %eax                      # imm = 0x180
	cmovael	%edx, %eax
	cmpl	$1025, %esi                     # imm = 0x401
	cmovbl	%edi, %eax
	decl	%eax
	retq
