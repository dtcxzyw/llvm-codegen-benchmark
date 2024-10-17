func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$2047, %eax                     # imm = 0x7FF
	testb	$64, %dl
	cmovnel	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$1107361769, %eax               # imm = 0x4200FFE9
	testl	$512, %edx                      # imm = 0x200
	cmovnel	%edi, %eax
	orl	$134217728, %eax                # imm = 0x8000000
	retq
