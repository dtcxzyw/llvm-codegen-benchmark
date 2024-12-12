func000000000000036a:                   # @func000000000000036a
	imull	$1233, %edx, %eax               # imm = 0x4D1
	shrl	$12, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000029:                   # @func0000000000000029
	imull	$78913, %edx, %eax              # imm = 0x13441
	shrl	$18, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000024:                   # @func0000000000000024
	imull	$78913, %edx, %eax              # imm = 0x13441
	shrl	$18, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000329:                   # @func0000000000000329
	imull	$78913, %edx, %eax              # imm = 0x13441
	shrl	$18, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq
func0000000000000324:                   # @func0000000000000324
	imull	$78913, %edx, %eax              # imm = 0x13441
	shrl	$18, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$16843009, %edx, %eax           # imm = 0x1010101
	shrl	$24, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
