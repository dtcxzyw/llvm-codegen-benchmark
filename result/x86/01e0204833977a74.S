func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	shll	$4, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$16777216, %edx                 # imm = 0x1000000
	setge	%al
	leal	6(%rax,%rax), %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$3, %edx
	movl	$1, %eax
	sbbl	$-1, %eax
	testb	$1, %sil
	movl	$4, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	notl	%edx
	shrl	$31, %edx
	xorl	$5, %edx
	testb	$1, %sil
	movl	$6, %ecx
	cmovel	%edx, %ecx
	testb	$1, %dil
	movl	$5, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$10, %edx
	movl	$3, %eax
	sbbl	$-1, %eax
	testb	$1, %sil
	movl	$5, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$17, %edx
	setae	%al
	leal	4(,%rax,4), %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$65536, %edx                    # imm = 0x10000
	movl	$4, %eax
	sbbl	$0, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq
