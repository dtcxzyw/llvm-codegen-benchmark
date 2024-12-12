func0000000000000026:                   # @func0000000000000026
	movzwl	%si, %eax
	shrl	$15, %eax
	addl	%esi, %eax
	cwtl
	sarl	%eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movswl	%si, %eax
	imull	$26215, %eax, %eax              # imm = 0x6667
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$18, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	cmpl	$800, %eax                      # imm = 0x320
	setge	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%si, %eax
	shrl	$15, %eax
	addl	%esi, %eax
	cwtl
	sarl	%eax
	addl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
