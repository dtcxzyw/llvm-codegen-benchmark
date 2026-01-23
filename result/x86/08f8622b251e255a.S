	.att_syntax
func00000000000000a1:
	movzwl	%si, %eax
	shll	$8, %eax
	andl	$-2, %edi
	orl	%eax, %edi
	cmpw	$12, %di
	sete	%al
	retq

func0000000000000001:
	shll	$4, %esi
	orl	%edi, %esi
	andl	$64512, %esi
	cmpl	$56320, %esi
	sete	%al
	retq

