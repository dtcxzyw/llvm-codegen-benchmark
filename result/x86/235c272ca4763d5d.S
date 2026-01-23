	.att_syntax
func0000000000000003:
	testb	$1, %sil
	movl	$7, %ecx
	movl	$2047, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000002:
	testb	$1, %sil
	movl	$984079, %ecx
	movl	$-66580737, %eax
	cmovnel	%ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	movl	$4294967288, %ecx
	testb	$1, %sil
	movl	$-4, %eax
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

