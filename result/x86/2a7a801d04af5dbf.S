func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	imull	$-18725, %eax, %eax             # imm = 0xB6DB
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$17, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	shrl	$15, %eax
	addl	%esi, %eax
	cwtl
	sarl	%eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	shrl	$15, %eax
	addl	%esi, %eax
	cwtl
	sarl	%eax
	addl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
