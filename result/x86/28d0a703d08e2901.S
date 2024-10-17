func0000000000000009:                   # @func0000000000000009
	movl	%esi, %ecx
	orl	$64, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	orl	$16, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$96, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	orl	$32, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$320, %eax                      # imm = 0x140
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %ecx
	orl	$4096, %ecx                     # imm = 0x1000
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8192, %eax                     # imm = 0x2000
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
