	.att_syntax
func00000000000003b4:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-8(%rax,%rdi), %eax
	cmpl	$16, %eax
	setb	%al
	retq

func00000000000003a4:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-16(%rax,%rdi), %eax
	cmpl	$16369, %eax
	setb	%al
	retq

func00000000000003b8:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-3(%rax,%rdi), %eax
	cmpl	$-2, %eax
	setb	%al
	retq

func00000000000003a1:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000284:
	shll	$24, %esi
	orl	%edi, %esi
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%al
	retq

func0000000000000334:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$-32768, %eax
	cmpl	$809, %eax
	setb	%al
	retq

func00000000000003a8:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-262165(%rax,%rdi), %eax
	cmpl	$-262145, %eax
	setb	%al
	retq

func0000000000000384:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-65537(%rdi,%rax), %eax
	cmpl	$-65025, %eax
	setb	%al
	retq

