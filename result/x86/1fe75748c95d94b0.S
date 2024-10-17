func0000000000000007:                   # @func0000000000000007
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$8, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edx, %ecx
	orl	$64, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$96, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	orl	$16, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$96, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	orl	$64, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	movl	%ecx, %eax
	orl	$256, %eax                      # imm = 0x100
	testb	$1, %dil
	cmovel	%ecx, %eax
	orl	$128, %eax
	retq
