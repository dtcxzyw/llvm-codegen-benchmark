	.att_syntax
func0000000000000008:
	addl	$-300, %esi
	cmpl	$-100, %esi
	movl	$32768, %ecx
	movl	$16457, %eax
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	decl	%esi
	cmpl	$2, %esi
	movl	$8, %ecx
	movl	$128, %eax
	cmovbl	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000010:
	addl	$-65535, %esi
	xorl	%eax, %eax
	cmpl	$-65536, %esi
	setb	%al
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000071:
	addl	$-40, %esi
	xorl	%eax, %eax
	cmpl	$-6, %esi
	setb	%al
	shll	$5, %eax
	orl	%edi, %eax
	retq

func0000000000000068:
	addl	$-65, %esi
	xorl	%eax, %eax
	cmpl	$32, %esi
	setb	%al
	shll	$13, %eax
	orl	%edi, %eax
	retq

func0000000000000069:
	addl	$-65, %esi
	xorl	%eax, %eax
	cmpl	$32, %esi
	setb	%al
	shll	$13, %eax
	orl	%edi, %eax
	retq

