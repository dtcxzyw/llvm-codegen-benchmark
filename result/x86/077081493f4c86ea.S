func000000000000000c:
	andl	$65534, %edx
	cmpw	$12, %dx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

