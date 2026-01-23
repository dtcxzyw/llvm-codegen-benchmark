	.att_syntax
func0000000000000024:
	movl	%edi, %eax
	orb	$8, %al
	cmpl	$16777216, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

func000000000000002c:
	movl	%edi, %eax
	orb	$4, %al
	testl	%esi, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orb	$65, %al
	cmpl	$8, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	orb	$64, %al
	cmpl	$2, %esi
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	orb	$16, %al
	cmpl	$1, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000038:
	movl	%edi, %eax
	orb	$8, %al
	cmpl	$256, %esi
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq

