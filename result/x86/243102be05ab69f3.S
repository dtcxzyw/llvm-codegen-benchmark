func0000000000000014:
	decl	%edi
	lzcntl	%edi, %eax
	notb	%al
	movl	$4, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000017:
	decl	%edi
	lzcntl	%edi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000006:
	incl	%edi
	lzcntl	%edi, %eax
	notb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000016:
	addl	$-90, %edi
	lzcntl	%edi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000015:
	addl	$-66, %edi
	lzcntl	%edi, %eax
	notb	%al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

func0000000000000004:
	incl	%edi
	lzcntl	%edi, %eax
	notb	%al
	movl	$2, %ecx
	shlxl	%eax, %ecx, %eax
	retq

