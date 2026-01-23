	.att_syntax
func0000000000000006:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	addl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000001:
	testb	$1, %dl
	movl	$48, %eax
	movl	$63, %ecx
	cmovnel	%eax, %ecx
	cmpl	%esi, %edi
	movl	$49, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000008:
	andl	$1, %edx
	movl	$10, %ecx
	subl	%edx, %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbel	%ecx, %eax
	retq

func0000000000000004:
	andl	$1, %edx
	leal	3(%rdx,%rdx), %ecx
	cmpl	%esi, %edi
	movl	$7, %eax
	cmovael	%ecx, %eax
	retq

func000000000000000a:
	andl	$1, %edx
	xorl	$3, %edx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovlel	%edx, %eax
	retq

