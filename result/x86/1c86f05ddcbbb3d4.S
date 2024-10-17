func00000000000000f5:                   # @func00000000000000f5
	imull	$400, %edx, %eax                # imm = 0x190
	addl	$400, %eax                      # imm = 0x190
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	-1(%rdi,%rcx), %eax
	retq
func00000000000000dd:                   # @func00000000000000dd
	imull	$-146097, %edx, %eax            # imm = 0xFFFDC54F
	addl	$-146097, %eax                  # imm = 0xFFFDC54F
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	-719163(%rdi,%rcx), %eax
	retq
func00000000000000dc:                   # @func00000000000000dc
	imull	$-146097, %edx, %eax            # imm = 0xFFFDC54F
	addl	$-146097, %eax                  # imm = 0xFFFDC54F
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	-719163(%rdi,%rcx), %eax
	retq
