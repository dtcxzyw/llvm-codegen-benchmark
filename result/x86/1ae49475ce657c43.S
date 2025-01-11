func0000000000000001:
	cmpw	$104, %si
	movl	$17, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	cmpw	$2, %si
	movl	$2, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000008:
	movzwl	%si, %eax
	cmpl	$256, %eax
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	cmpw	$127, %si
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000014:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$1024, %ecx
	cmovael	%edi, %eax
	retq

func0000000000000018:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$2561, %ecx
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpw	$12, %si
	cmovel	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	retq

