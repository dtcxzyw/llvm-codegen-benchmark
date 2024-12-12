func0000000000000041:                   # @func0000000000000041
	movl	%edi, %ecx
	movabsq	$2199023255552, %rax            # imm = 0x20000000000
	orq	%rcx, %rax
	testb	$5, %sil
	cmoveq	%rcx, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edi, %ecx
	movq	%rcx, %rax
	orq	$-2097152, %rax                 # imm = 0xFFE00000
	testl	$1048576, %esi                  # imm = 0x100000
	cmoveq	%rcx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %ecx
	movq	%rcx, %rax
	orq	$-1024, %rax                    # imm = 0xFC00
	testl	$512, %esi                      # imm = 0x200
	cmoveq	%rcx, %rax
	retq
