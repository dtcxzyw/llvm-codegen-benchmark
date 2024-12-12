func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	orl	$8, %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$61440, %esi                    # imm = 0xF000
	movl	%edi, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	cmpl	$49152, %esi                    # imm = 0xC000
	cmovnel	%edi, %eax
	orl	$2097152, %eax                  # imm = 0x200000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$2, %eax
	testl	$-7, %esi
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq
