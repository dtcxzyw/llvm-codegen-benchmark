	.att_syntax
func000000000000000f:
	movzbl	%sil, %eax
	andl	$7, %edi
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000003:
	shll	$30, %esi
	andl	$1056964608, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000d:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

func000000000000000a:
	shll	$24, %esi
	andl	$16777215, %edi
	leal	(%rdi,%rsi), %eax
	retq

