func0000000000000004:
	movzwl	%di, %eax
	movb	$3, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

func000000000000000c:
	movzwl	%di, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

func0000000000000000:
	movzwl	%di, %eax
	movb	$16, %cl
	subb	%sil, %cl
	shrxl	%ecx, %eax, %eax
	retq

func000000000000000e:
	movzwl	%di, %eax
	negb	%sil
	shrxl	%esi, %eax, %eax
	retq

