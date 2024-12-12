func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movl	$7, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	%dil, %dil
	sets	%al
	negl	%eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$3, %dil
	movl	$4, %ecx
	movl	$18, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	%dil, %dil
	movl	$1, %ecx
	movl	$32767, %eax                    # imm = 0x7FFF
	cmovsl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	%dil, %dil
	sete	%al
	shll	$8, %eax
	addl	$15643, %eax                    # imm = 0x3D1B
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$9, %dil
	setae	%al
	addl	%eax, %eax
	retq
