	.att_syntax
func0000000000000004:
	leal	247(%rsi), %eax
	addl	$3, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	247(%rsi), %eax
	addl	$3, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$9, %eax
	addl	%esi, %eax
	andl	$-512, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	andl	$1, %edx
	leal	9(%rsi,%rdx,2), %eax
	andl	$504, %eax
	addl	%edi, %eax
	retq

