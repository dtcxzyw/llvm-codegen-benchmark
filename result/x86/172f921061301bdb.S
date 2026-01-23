	.att_syntax
func0000000000000000:
	addb	$-16, %sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	addb	$2, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000007:
	addb	$2, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	addb	$-2, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$12, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	addb	$-48, %sil
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

