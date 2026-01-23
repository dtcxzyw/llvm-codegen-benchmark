	.att_syntax
func0000000000000003:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	-132(,%rax,4), %ecx
	testb	$1, %dil
	movl	$-131, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	addl	%ecx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

