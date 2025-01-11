func0000000000000018:
	negb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

func000000000000001c:
	negb	%sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	notb	%sil
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movb	$21, %al
	subb	%sil, %al
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000009:
	movb	$21, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	addl	%edi, %eax
	retq

