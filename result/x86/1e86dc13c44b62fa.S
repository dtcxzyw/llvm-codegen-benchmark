func0000000000000004:                   # @func0000000000000004
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	cmpl	$16, %eax
	setb	%al
	retq
func00000000000002b4:                   # @func00000000000002b4
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	cmpl	$16, %eax
	setb	%al
	retq
func00000000000002b8:                   # @func00000000000002b8
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	cmpl	$512, %eax                      # imm = 0x200
	setae	%al
	retq
