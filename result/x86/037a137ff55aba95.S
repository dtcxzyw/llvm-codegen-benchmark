	.att_syntax
func0000000000000087:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leal	1(%rax,%rax,2), %ecx
	cmpb	$126, %sil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000529:
	cmpb	$65, %sil
	movl	$-55, %eax
	movl	$-48, %ecx
	cmovgel	%eax, %ecx
	cmpb	$97, %sil
	movl	$-87, %eax
	cmovll	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000211:
	cmpb	$-69, %sil
	movl	$-58000, %eax
	movl	$-244000, %ecx
	cmovbl	%eax, %ecx
	cmpb	$75, %sil
	movl	$8600, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000085:
	cmpb	$1, %sil
	movl	$20, %eax
	movl	$5, %ecx
	cmovel	%eax, %ecx
	cmpb	$2, %sil
	movl	$10, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000420:
	cmpb	$10, %sil
	movl	$2, %ecx
	sbbl	$-1, %ecx
	cmpb	$100, %sil
	movl	$4, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000421:
	cmpb	$10, %sil
	movl	$1, %ecx
	sbbl	$-1, %ecx
	cmpb	$100, %sil
	movl	$3, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000423:
	cmpb	$10, %sil
	movl	$1, %ecx
	sbbl	$-1, %ecx
	cmpb	$100, %sil
	movl	$3, %eax
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq

