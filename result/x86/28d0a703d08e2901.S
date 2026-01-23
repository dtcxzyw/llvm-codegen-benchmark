	.att_syntax
func0000000000000009:
	movl	%esi, %ecx
	orl	$64, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000008:
	movl	%esi, %ecx
	orl	$16, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$96, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	movl	%esi, %ecx
	orl	$32, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$320, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000d:
	movl	%esi, %ecx
	orl	$4096, %ecx
	testb	$1, %dl
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$8192, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

