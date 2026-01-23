	.att_syntax
func0000000000000003:
	shrl	$22, %esi
	andl	$1, %esi
	andl	$1, %edi
	shll	$11, %edi
	leal	512(%rsi,%rdi), %eax
	retq

func0000000000000002:
	shrl	%esi
	movzbl	%sil, %ecx
	notb	%dil
	movzbl	%dil, %eax
	shll	$10, %eax
	orl	%ecx, %eax
	orl	$-520094722, %eax
	retq

