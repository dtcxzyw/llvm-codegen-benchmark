	.att_syntax
func00000000000000c0:
	orl	%edx, %esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func00000000000000c3:
	orl	%edx, %esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000011:
	andl	$-2, %edx
	cmpl	$182, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	andl	$-2, %edx
	cmpl	$182, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

func0000000000000013:
	andl	$2095104, %edx
	cmpl	$55296, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

