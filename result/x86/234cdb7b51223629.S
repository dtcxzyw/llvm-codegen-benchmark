func0000000000000084:
	movzwl	%si, %eax
	cmpl	$256, %eax
	cmovael	%esi, %edi
	movzwl	%di, %eax
	cmpl	$4096, %eax
	setb	%al
	retq

func000000000000008a:
	movzwl	%si, %eax
	cmpl	$16384, %eax
	cmovael	%esi, %edi
	testw	%di, %di
	setns	%al
	retq

func0000000000000104:
	movzwl	%si, %eax
	cmpl	$32769, %eax
	cmovbl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$12289, %eax
	setb	%al
	retq

func0000000000000108:
	movzwl	%si, %eax
	cmpl	$32769, %eax
	cmovbl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$31744, %eax
	setae	%al
	retq

func0000000000000021:
	orw	%di, %si
	sete	%al
	retq

func0000000000000086:
	movzwl	%si, %eax
	cmpl	$4096, %eax
	cmovael	%esi, %edi
	movswl	%di, %eax
	cmpl	$-28672, %eax
	setl	%al
	retq

