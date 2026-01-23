	.att_syntax
func0000000000000003:
	addb	%sil, %dil
	movzbl	%dil, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	andl	$-268435456, %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	addl	%edi, %eax
	andl	$4095, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andl	$15, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

func0000000000000002:
	addb	%sil, %dil
	movzbl	%dil, %eax
	retq

func0000000000000007:
	addb	%sil, %dil
	movzbl	%dil, %eax
	retq

