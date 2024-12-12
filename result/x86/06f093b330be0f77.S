func0000000000000002:                   # @func0000000000000002
	movl	%esi, %ecx
	orl	$8, %ecx
	testw	%dx, %dx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%esi, %ecx
	orl	$1073741824, %ecx               # imm = 0x40000000
	testw	%dx, %dx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	movl	%esi, %ecx
	orl	$4, %ecx
	cmpw	$16, %dx
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
